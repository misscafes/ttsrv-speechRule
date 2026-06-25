.class public Lorg/mozilla/javascript/JSDescriptor$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/JSDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/mozilla/javascript/ScriptOrFn<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public arity:I

.field public code:Lorg/mozilla/javascript/JSCode$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/JSCode$Builder<",
            "TT;>;"
        }
    .end annotation
.end field

.field public constructor:Lorg/mozilla/javascript/JSCode$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/JSCode$Builder<",
            "TT;>;"
        }
    .end annotation
.end field

.field public declaredAsFunctionExpression:Z

.field public functionType:I

.field public hasDefaultParameters:Z

.field public hasLexicalThis:Z

.field public hasPrototype:Z

.field public hasRestArg:Z

.field public isES6Generator:Z

.field public isEvalFunction:Z

.field public isScript:Z

.field public isShorthand:Z

.field public isStrict:Z

.field public isTopLevel:Z

.field public languageVersion:I

.field public name:Ljava/lang/String;

.field public final nestedFunctions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/mozilla/javascript/JSDescriptor$Builder<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;>;"
        }
    .end annotation
.end field

.field public paramAndVarCount:I

.field public paramAndVarNames:[Ljava/lang/String;

.field public paramCount:I

.field public paramIsConst:[Z

.field public parent:Lorg/mozilla/javascript/JSDescriptor$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mozilla/javascript/JSDescriptor$Builder<",
            "*>;"
        }
    .end annotation
.end field

.field public rawSource:Ljava/lang/String;

.field public rawSourceEnd:I

.field public rawSourceStart:I

.field public requiresActivationFrame:Z

.field public requiresArgumentObject:Z

.field public securityController:Lorg/mozilla/javascript/SecurityController;

.field public securityDomain:Ljava/lang/Object;

.field public sourceFile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->nestedFunctions:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Lorg/mozilla/javascript/JSDescriptor$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/JSDescriptor$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->nestedFunctions:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->parent:Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 12
    .line 13
    iget v0, p1, Lorg/mozilla/javascript/JSDescriptor$Builder;->languageVersion:I

    .line 14
    .line 15
    iput v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->languageVersion:I

    .line 16
    .line 17
    iget-object v0, p1, Lorg/mozilla/javascript/JSDescriptor$Builder;->rawSource:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->rawSource:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lorg/mozilla/javascript/JSDescriptor$Builder;->sourceFile:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->sourceFile:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p1, Lorg/mozilla/javascript/JSDescriptor$Builder;->isStrict:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->isStrict:Z

    .line 28
    .line 29
    iget-object v0, p1, Lorg/mozilla/javascript/JSDescriptor$Builder;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/mozilla/javascript/JSDescriptor$Builder;->securityDomain:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->securityDomain:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/JSDescriptor;Ljava/util/function/Consumer;Lorg/mozilla/javascript/JSDescriptor$Builder;)Lorg/mozilla/javascript/JSDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/JSDescriptor$Builder;->lambda$build$0(Lorg/mozilla/javascript/JSDescriptor;Ljava/util/function/Consumer;Lorg/mozilla/javascript/JSDescriptor$Builder;)Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private build(Lorg/mozilla/javascript/JSDescriptor;Ljava/util/function/Consumer;)Lorg/mozilla/javascript/JSDescriptor;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "*>;",
            "Ljava/util/function/Consumer<",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "*>;>;)",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->paramAndVarNames:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v3, v5, :cond_0

    .line 10
    .line 11
    aget-object v5, v4, v3

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aput-object v5, v4, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Lorg/mozilla/javascript/JSDescriptor;

    .line 23
    .line 24
    iget-object v3, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->code:Lorg/mozilla/javascript/JSCode$Builder;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/mozilla/javascript/JSCode$Builder;->build()Lorg/mozilla/javascript/JSCode;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v3, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->constructor:Lorg/mozilla/javascript/JSCode$Builder;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/mozilla/javascript/JSCode$Builder;->build()Lorg/mozilla/javascript/JSCode;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v8, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->paramAndVarNames:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->paramIsConst:[Z

    .line 39
    .line 40
    iget-boolean v10, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->isStrict:Z

    .line 41
    .line 42
    iget-boolean v11, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->isScript:Z

    .line 43
    .line 44
    iget-boolean v12, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->isTopLevel:Z

    .line 45
    .line 46
    iget-boolean v13, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->isES6Generator:Z

    .line 47
    .line 48
    iget-boolean v14, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->isShorthand:Z

    .line 49
    .line 50
    iget-boolean v15, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->hasPrototype:Z

    .line 51
    .line 52
    iget-boolean v3, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->hasLexicalThis:Z

    .line 53
    .line 54
    iget-boolean v7, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->isEvalFunction:Z

    .line 55
    .line 56
    iget-boolean v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->hasRestArg:Z

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    iget-object v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->sourceFile:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v19, v2

    .line 63
    .line 64
    iget-object v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->rawSource:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    iget v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->rawSourceStart:I

    .line 69
    .line 70
    move/from16 v21, v2

    .line 71
    .line 72
    iget v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->rawSourceEnd:I

    .line 73
    .line 74
    move/from16 v22, v2

    .line 75
    .line 76
    iget-object v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->name:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    move-object/from16 v23, v2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->languageVersion:I

    .line 90
    .line 91
    move/from16 v24, v2

    .line 92
    .line 93
    iget v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->paramAndVarCount:I

    .line 94
    .line 95
    move/from16 v25, v2

    .line 96
    .line 97
    iget v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->paramCount:I

    .line 98
    .line 99
    move/from16 v26, v2

    .line 100
    .line 101
    iget v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->arity:I

    .line 102
    .line 103
    move/from16 v27, v2

    .line 104
    .line 105
    iget-boolean v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->hasDefaultParameters:Z

    .line 106
    .line 107
    move/from16 v28, v2

    .line 108
    .line 109
    iget-boolean v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->requiresActivationFrame:Z

    .line 110
    .line 111
    move/from16 v29, v2

    .line 112
    .line 113
    iget-boolean v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->requiresArgumentObject:Z

    .line 114
    .line 115
    move/from16 v30, v2

    .line 116
    .line 117
    iget-boolean v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->declaredAsFunctionExpression:Z

    .line 118
    .line 119
    move/from16 v31, v2

    .line 120
    .line 121
    iget-object v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 122
    .line 123
    move-object/from16 v32, v2

    .line 124
    .line 125
    iget-object v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->securityDomain:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v33, v2

    .line 128
    .line 129
    iget v2, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->functionType:I

    .line 130
    .line 131
    move/from16 v34, v2

    .line 132
    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    move/from16 v17, v7

    .line 136
    .line 137
    move-object/from16 v7, p1

    .line 138
    .line 139
    invoke-direct/range {v4 .. v34}, Lorg/mozilla/javascript/JSDescriptor;-><init>(Lorg/mozilla/javascript/JSCode;Lorg/mozilla/javascript/JSCode;Lorg/mozilla/javascript/JSDescriptor;[Ljava/lang/String;[ZZZZZZZZZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIZZZZLorg/mozilla/javascript/SecurityController;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lorg/mozilla/javascript/JSDescriptor$Builder;->nestedFunctions:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Lr30/p;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v2, v4, v3, v1}, Lr30/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, Lorg/mozilla/javascript/JSDescriptor;->nestedFunctions:Ljava/util/List;

    .line 176
    .line 177
    return-object v4
.end method

.method private static synthetic lambda$build$0(Lorg/mozilla/javascript/JSDescriptor;Ljava/util/function/Consumer;Lorg/mozilla/javascript/JSDescriptor$Builder;)Lorg/mozilla/javascript/JSDescriptor;
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/mozilla/javascript/JSDescriptor$Builder;->build(Lorg/mozilla/javascript/JSDescriptor;Ljava/util/function/Consumer;)Lorg/mozilla/javascript/JSDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public build(Ljava/util/function/Consumer;)Lorg/mozilla/javascript/JSDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "*>;>;)",
            "Lorg/mozilla/javascript/JSDescriptor<",
            "TT;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->parent:Lorg/mozilla/javascript/JSDescriptor$Builder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/JSDescriptor$Builder;->build(Lorg/mozilla/javascript/JSDescriptor;Ljava/util/function/Consumer;)Lorg/mozilla/javascript/JSDescriptor;

    move-result-object p0

    return-object p0

    .line 180
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0
.end method

.method public createChildBuilder()Lorg/mozilla/javascript/JSDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mozilla/javascript/JSDescriptor$Builder<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mozilla/javascript/JSDescriptor$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/mozilla/javascript/JSDescriptor$Builder;-><init>(Lorg/mozilla/javascript/JSDescriptor$Builder;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->nestedFunctions:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setCode(Lorg/mozilla/javascript/JSCode$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/JSCode$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->code:Lorg/mozilla/javascript/JSCode$Builder;

    .line 2
    .line 3
    return-void
.end method
