package discordhx.guild;

import discordhx.role.Role;
import haxe.extern.EitherType;
import discordhx.channel.DMChannel;
import discordhx.channel.VoiceChannel;
import discordhx.permission.EvaluatedPermissions;
import discordhx.presence.Presence;
import discordhx.message.Message;
import discordhx.message.MessageOptions;
import discordhx.channel.ChannelResolvable;
import discordhx.permission.PermissionResolvable;
import js.Promise;
import haxe.extern.EitherType;
import discordhx.user.User;
import discordhx.client.Client;

extern class GuildMember {
    public var bannable: Bool;
    public var client: Client;
    public var deaf: Bool;
    public var displayName: String;
    public var guild: Guild;
    public var highestRole: Role;
    public var id: String;
    public var joinedAt: Date;
    public var joinedTimestamp: Float;
    public var kickable: Bool;
    public var lastMessageID: String;
    public var mute: Bool;
    public var nickname: String;
    public var permissions: EvaluatedPermissions;
    public var presence: Presence;
    public var roles: Collection<String, Role>;
    public var selfDeaf: Bool;
    public var selfMute: Bool;
    public var serverDeaf: Bool;
    public var serverMute: Bool;
    public var speaking: Bool;
    public var user: User;
    public var voiceChannel: VoiceChannel;
    public var voiceChannelID: String;
    public var voiceSessionID: String;

    public function addRole(role: EitherType<Role, String>): Promise<GuildMember>;
    public function addRoles(roles: EitherType<Collection<String, Role>, EitherType<Array<Role>, Array<String>>>): Promise<GuildMember>;
    public function ban(?deleteDays: Float): Promise<GuildMember>;
    public function deleteDM(): Promise<DMChannel>;
    public function edit(data: Dynamic): Promise<GuildMember>;
    public function hasPermission(permission: PermissionResolvable, ?explicit: Bool): Bool;
    public function hasPermissions(permissions: Array<PermissionResolvable>, ?explicit: Bool): Bool;
    public function kick(): Promise<GuildMember>;
    public function missingPermissions(permissions: Array<PermissionResolvable>, ?explicit: Bool): Array<PermissionResolvable>;
    public function permissionsIn(channel: ChannelResolvable): EvaluatedPermissions;
    public function removeRole(role: EitherType<Role, String>): Promise<GuildMember>;
    public function removeRoles(roles: EitherType<Collection<String, Role>, EitherType<Array<Role>, Array<String>>>): Promise<GuildMember>;
    public function send(?content: StringResolvable, ?options: MessageOptions): Promise<EitherType<Message, Array<Message>>>;
    public function sendCode(lang: String, content: StringResolvable, ?options: MessageOptions): Promise<EitherType<Message, Array<Message>>>;
    public function sendEmbed(embed: EitherType<RichEmbed, Dynamic>, ?content: StringResolvable, ?options: MessageOptions): Promise<Message>;
    public function sendFile(attachment: BufferResolvable, ?fileName: String, ?content: StringResolvable, ?options: MessageOptions): Promise<Message>;
    public function sendMessage(content: StringResolvable, ?options: MessageOptions): Promise<EitherType<Message, Array<Message>>>;
    public function setDeaf(deaf: Bool): Promise<GuildMember>;
    public function setMute(mute: Bool): Promise<GuildMember>;
    public function setNickname(nick: String): Promise<GuildMember>;
    public function setRoles(roles: EitherType<Collection<String, Role>, EitherType<Array<Role>, Array<String>>>): Promise<GuildMember>;
    public function setVoiceChannel(channel: ChannelResolvable): Promise<GuildMember>;
    public function toString(): String;
}
