.class public final Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;
.super Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;

.field private static final LOAD_SETTINGS:Ldx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;->INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ldx/c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v6, v0}, Ldx/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Lbl/c1;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-direct {v8, v0}, Lbl/c1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljx/j;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v3, v0}, Ljx/j;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljx/j;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {v5, v0}, Ljx/j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljx/j;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {v4, v0}, Ljx/j;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ldx/b;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Ldx/b;-><init>(Ljava/util/HashMap;Ljx/j;Ljx/j;Ljx/j;Ldx/c;Ljava/util/Optional;Lbl/c1;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;->LOAD_SETTINGS:Ldx/b;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadRaw(Ljava/io/Reader;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserYAML;->LOAD_SETTINGS:Ldx/b;

    .line 2
    .line 3
    new-instance v1, Lma/y1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lma/y1;-><init>(Ldx/b;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Reader cannot be null"

    .line 9
    .line 10
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lox/c;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, Lox/c;-><init>(Ldx/b;Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lgx/b;

    .line 19
    .line 20
    new-instance v3, Lmx/f;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2}, Lmx/f;-><init>(Ldx/b;Lox/c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v3}, Lgx/b;-><init>(Ldx/b;Lmx/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lmx/f;->d()Ljx/e;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lmx/f;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lgx/b;->b()Llx/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lg8/f;->i(Llx/c;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, Lmx/f;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lmx/f;->d()Ljx/e;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ln3/z;->A(Ljava/util/Optional;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Llx/g;->h:Llx/g;

    .line 67
    .line 68
    invoke-static {v0}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Llx/c;

    .line 73
    .line 74
    iget-object v2, v2, Llx/c;->b:Llx/g;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Llx/g;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-static {v0}, Ln3/z;->e(Ljava/util/Optional;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Llx/c;

    .line 88
    .line 89
    iget-object v0, v1, Lma/y1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/HashSet;

    .line 92
    .line 93
    iget-object v2, v1, Lma/y1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/HashMap;

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v1, p1}, Lma/y1;->m(Llx/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1}, Lma/y1;->x()V
    :try_end_0
    .catch Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :goto_0
    :try_start_1
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :goto_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_2
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    :goto_3
    iget-object p1, v1, Lma/y1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/util/HashMap;

    .line 134
    .line 135
    sget-object v1, Llx/g;->h:Llx/g;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ldx/a;

    .line 142
    .line 143
    invoke-static {v0}, Ld9/j;->k(Ljava/util/Optional;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Llx/c;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Ldx/a;->a(Llx/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_4
    check-cast p1, Ljava/util/Map;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_3
    invoke-virtual {v3}, Lmx/f;->d()Ljx/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v1, Lb8/h;

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    invoke-direct {v1, v2}, Lb8/h;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lg8/f;->g(Ljava/util/Optional;Lb8/h;)Ljava/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lorg/snakeyaml/engine/v2/exceptions/ComposerException;

    .line 171
    .line 172
    const-string v2, "but found another document"

    .line 173
    .line 174
    iget-object p1, p1, Ljx/e;->a:Ljava/util/Optional;

    .line 175
    .line 176
    const-string v3, "expected a single document in the stream"

    .line 177
    .line 178
    invoke-direct {v1, v3, v0, v2, p1}, Lorg/snakeyaml/engine/v2/exceptions/ComposerException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method
