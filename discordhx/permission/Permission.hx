package discordhx.permission;

@:enum
abstract Permission(String) to String {
    var CREATE_INSTANT_INVITE = 'CREATE_INSTANT_INVITE';
    var KICK_MEMBERS = 'KICK_MEMBERS';
    var BAN_MEMBERS = 'BAN_MEMBERS';
    var ADMINISTRATOR = 'ADMINISTRATOR';
    var MANAGE_CHANNELS = 'MANAGE_CHANNELS';
    var MANAGE_GUILD = 'MANAGE_GUILD';
    var READ_MESSAGES = 'READ_MESSAGES';
    var SEND_MESSAGES = 'SEND_MESSAGES';
    var SEND_TTS_MESSAGES = 'SEND_TTS_MESSAGES';
    var MANAGE_MESSAGES = 'MANAGE_MESSAGES';
    var EMBED_LINKS = 'EMBED_LINKS';
    var ATTACH_FILES = 'ATTACH_FILES';
    var READ_MESSAGE_HISTORY = 'READ_MESSAGE_HISTORY';
    var MENTION_EVERYONE = 'MENTION_EVERYONE';
    var EXTERNAL_EMOJIS = 'EXTERNAL_EMOJIS';
    var CONNECT = 'CONNECT';
    var SPEAK = 'SPEAK';
    var MUTE_MEMBERS = 'MUTE_MEMBERS';
    var DEAFEN_MEMBERS = 'DEAFEN_MEMBERS';
    var MOVE_MEMBERS = 'MOVE_MEMBERS';
    var USE_VAD = 'USE_VAD';
    var CHANGE_NICKNAME = 'CHANGE_NICKNAME';
    var MANAGE_NICKNAMES = 'MANAGE_NICKNAMES';
    var MANAGE_ROLES_OR_PERMISSIONS = 'MANAGE_ROLES_OR_PERMISSIONS';
}
