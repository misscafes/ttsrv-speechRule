.class public abstract Lob/z;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lwb/d;

.field public static final b:Lwb/d;

.field public static final c:Lwb/d;

.field public static final d:Lwb/d;

.field public static final e:[Lwb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lwb/d;

    .line 2
    .line 3
    const-string v1, "client_side_logging"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwb/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwb/d;

    .line 9
    .line 10
    const-string v2, "cxless_client_minimal"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lwb/d;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lob/z;->a:Lwb/d;

    .line 16
    .line 17
    new-instance v2, Lwb/d;

    .line 18
    .line 19
    const-string v3, "cxless_caf_control"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lwb/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lwb/d;

    .line 25
    .line 26
    const-string v4, "module_flag_control"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lwb/d;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lob/z;->b:Lwb/d;

    .line 32
    .line 33
    new-instance v4, Lwb/d;

    .line 34
    .line 35
    const-string v5, "discovery_hint_supply"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lwb/d;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lwb/d;

    .line 41
    .line 42
    const-string v6, "relay_casting_set_active_account"

    .line 43
    .line 44
    invoke-direct {v5, v6}, Lwb/d;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lwb/d;

    .line 48
    .line 49
    const-string v7, "analytics_proto_enum_translation"

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lwb/d;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Lob/z;->c:Lwb/d;

    .line 55
    .line 56
    new-instance v7, Lwb/d;

    .line 57
    .line 58
    const-string v8, "integer_to_integer_map"

    .line 59
    .line 60
    invoke-direct {v7, v8}, Lwb/d;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lob/z;->d:Lwb/d;

    .line 64
    .line 65
    new-instance v8, Lwb/d;

    .line 66
    .line 67
    const-string v9, "relay_casting_set_remote_casting_mode"

    .line 68
    .line 69
    invoke-direct {v8, v9}, Lwb/d;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lwb/d;

    .line 73
    .line 74
    const-string v10, "get_relay_access_token"

    .line 75
    .line 76
    invoke-direct {v9, v10}, Lwb/d;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lwb/d;

    .line 80
    .line 81
    const-string v11, "get_cast_settings"

    .line 82
    .line 83
    invoke-direct {v10, v11}, Lwb/d;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lwb/d;

    .line 87
    .line 88
    const-string v12, "set_bundle_setting"

    .line 89
    .line 90
    invoke-direct {v11, v12}, Lwb/d;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lwb/d;

    .line 94
    .line 95
    const-string v13, "get_client_updated_info"

    .line 96
    .line 97
    invoke-direct {v12, v13}, Lwb/d;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v13, 0xd

    .line 101
    .line 102
    new-array v13, v13, [Lwb/d;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    aput-object v0, v13, v14

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v1, v13, v0

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    aput-object v2, v13, v0

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v3, v13, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v4, v13, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v5, v13, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v6, v13, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v7, v13, v0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v8, v13, v0

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    aput-object v9, v13, v0

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    aput-object v10, v13, v0

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    aput-object v11, v13, v0

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    aput-object v12, v13, v0

    .line 147
    .line 148
    sput-object v13, Lob/z;->e:[Lwb/d;

    .line 149
    .line 150
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbl/u0;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbl/u0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbl/u0;->y(Lbl/u0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "applicationId cannot be null"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
