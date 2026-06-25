.class public Lorg/mozilla/javascript/CodeGenUtils;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/CodeGenUtils;->lambda$disambiguateNames$0(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static disambiguateNames([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    new-instance v4, Lii/h;

    .line 16
    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lii/h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v2, p1, :cond_0

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    aget-object v4, p0, v2

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "%s(%d)"

    .line 47
    .line 48
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v0, v2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    aget-object v3, p0, v2

    .line 56
    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method private static fillInCommon(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/z0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ls30/z0;->G0:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v1, p1, Ls30/z0;->F0:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/mozilla/javascript/CodeGenUtils;->disambiguateNames([Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->paramAndVarNames:[Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Ls30/z0;->F0:I

    .line 14
    .line 15
    iput v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->paramCount:I

    .line 16
    .line 17
    iget-object v0, p1, Ls30/z0;->G0:[Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    iget-object v1, p1, Ls30/z0;->H0:[Z

    .line 22
    .line 23
    iput-object v1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->paramIsConst:[Z

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v0, p1, Ls30/z0;->E0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->paramAndVarCount:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ls30/z0;->M()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->hasRestArg:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Ls30/z0;->H()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    iput-boolean v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->hasDefaultParameters:Z

    .line 52
    .line 53
    sget-object v0, Ls30/b0;->b1:Ljava/util/List;

    .line 54
    .line 55
    iget v0, p1, Ls30/z0;->F0:I

    .line 56
    .line 57
    instance-of v2, p1, Ls30/b0;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ls30/b0;

    .line 63
    .line 64
    iget-object v3, v2, Ls30/b0;->R0:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    iget-object v2, v2, Ls30/b0;->M0:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v2, Ls30/b0;->b1:Ljava/util/List;

    .line 80
    .line 81
    :goto_1
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    move v5, v0

    .line 90
    move v4, v1

    .line 91
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v4, v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    instance-of v6, v6, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    move v7, v1

    .line 112
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-ge v7, v8, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ls30/g;

    .line 123
    .line 124
    instance-of v9, v8, Ls30/o0;

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    check-cast v8, Ls30/o0;

    .line 129
    .line 130
    iget-object v8, v8, Ls30/o0;->p0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    move v5, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    :goto_4
    if-eq v5, v0, :cond_4

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_4
    add-int/lit8 v4, v4, 0x2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v5, v0

    .line 150
    :cond_6
    :goto_5
    invoke-virtual {p1}, Ls30/z0;->M()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    if-ne v5, v0, :cond_7

    .line 157
    .line 158
    add-int/lit8 v5, v5, -0x1

    .line 159
    .line 160
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :cond_7
    iput v5, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->arity:I

    .line 165
    .line 166
    iget v0, p1, Ls30/z0;->w0:I

    .line 167
    .line 168
    iput v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->rawSourceStart:I

    .line 169
    .line 170
    iget p1, p1, Ls30/z0;->x0:I

    .line 171
    .line 172
    iput p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->rawSourceEnd:I

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_9
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    throw p0

    .line 185
    :cond_a
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0
.end method

.method private static fillInForFunction(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/b0;)V
    .locals 2

    .line 1
    iget v0, p1, Ls30/b0;->T0:I

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->functionType:I

    .line 4
    .line 5
    iget-boolean v0, p1, Ls30/b0;->U0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->requiresActivationFrame:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Ls30/b0;->V0:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->requiresArgumentObject:Z

    .line 12
    .line 13
    iget-object v0, p1, Ls30/b0;->L0:Ls30/o0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ls30/o0;->p0:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->name:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p1, Ls30/z0;->J0:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->isStrict:Z

    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p1, Ls30/b0;->X0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-boolean v1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->isES6Generator:Z

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p1, Ls30/b0;->Q0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iput-boolean v1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->isShorthand:Z

    .line 44
    .line 45
    :cond_4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/CodeGenUtils;->fillInCommon(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/z0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static fillInForNestedFunction(Lorg/mozilla/javascript/JSDescriptor$Builder;Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/JSDescriptor$Builder<",
            "Lorg/mozilla/javascript/JSFunction;",
            ">;",
            "Lorg/mozilla/javascript/JSDescriptor$Builder<",
            "*>;",
            "Ls30/b0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Ls30/g;->Y:Ls30/g;

    .line 2
    .line 3
    instance-of v0, p1, Ls30/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ls30/y0;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of p1, p1, Ls30/j;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iput-boolean v2, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->declaredAsFunctionExpression:Z

    .line 18
    .line 19
    iget p1, p2, Ls30/b0;->T0:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    iput-boolean v1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->hasLexicalThis:Z

    .line 26
    .line 27
    xor-int/lit8 p1, v1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->hasPrototype:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->code:Lorg/mozilla/javascript/JSCode$Builder;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->constructor:Lorg/mozilla/javascript/JSCode$Builder;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lorg/mozilla/javascript/JSCode$NullBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/mozilla/javascript/JSCode$NullBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->constructor:Lorg/mozilla/javascript/JSCode$Builder;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-boolean v1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->hasLexicalThis:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->hasPrototype:Z

    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->code:Lorg/mozilla/javascript/JSCode$Builder;

    .line 51
    .line 52
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->constructor:Lorg/mozilla/javascript/JSCode$Builder;

    .line 53
    .line 54
    :goto_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/CodeGenUtils;->fillInForFunction(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/b0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static fillInForScript(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/z0;Ljava/lang/String;Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->hasPrototype:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/CodeGenUtils;->fillInTopLevelCommon(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/z0;Ljava/lang/String;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/CodeGenUtils;->fillInCommon(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/z0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static fillInForTopLevelFunction(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/b0;Ljava/lang/String;Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->hasPrototype:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/CodeGenUtils;->fillInTopLevelCommon(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/z0;Ljava/lang/String;Lorg/mozilla/javascript/CompilerEnvirons;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/CodeGenUtils;->fillInForFunction(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static fillInTopLevelCommon(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/z0;Ljava/lang/String;Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls30/z0;->y0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->sourceFile:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->rawSource:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->isTopLevel:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->isScript:Z

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/mozilla/javascript/CompilerEnvirons;->isInEval()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->isEvalFunction:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Ls30/z0;->J0:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->isStrict:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->hasLexicalThis:Z

    .line 24
    .line 25
    invoke-virtual {p3}, Lorg/mozilla/javascript/CompilerEnvirons;->securityController()Lorg/mozilla/javascript/SecurityController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->securityController:Lorg/mozilla/javascript/SecurityController;

    .line 30
    .line 31
    invoke-virtual {p3}, Lorg/mozilla/javascript/CompilerEnvirons;->securityDomain()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->securityDomain:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$disambiguateNames$0(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static setConstructor(Lorg/mozilla/javascript/JSDescriptor$Builder;Ls30/z0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/mozilla/javascript/ScriptOrFn<",
            "TT;>;>(",
            "Lorg/mozilla/javascript/JSDescriptor$Builder<",
            "TT;>;",
            "Ls30/z0;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ls30/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Ls30/b0;

    .line 6
    .line 7
    iget v0, p1, Ls30/b0;->T0:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p1, Ls30/z0;->K0:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p1, Ls30/b0;->W0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->code:Lorg/mozilla/javascript/JSCode$Builder;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->constructor:Lorg/mozilla/javascript/JSCode$Builder;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    new-instance p1, Lorg/mozilla/javascript/JSCode$NullBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/mozilla/javascript/JSCode$NullBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->constructor:Lorg/mozilla/javascript/JSCode$Builder;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    new-instance p1, Lorg/mozilla/javascript/JSCode$NullBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/mozilla/javascript/JSCode$NullBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/mozilla/javascript/JSDescriptor$Builder;->constructor:Lorg/mozilla/javascript/JSCode$Builder;

    .line 41
    .line 42
    return-void
.end method
