.class public final Lur/k$a;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final Z:Le8/k0;

.field public final n0:Le8/k0;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Le8/k0;

    .line 8
    .line 9
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lur/k$a;->Z:Le8/k0;

    .line 13
    .line 14
    new-instance p1, Le8/k0;

    .line 15
    .line 16
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lur/k$a;->n0:Le8/k0;

    .line 20
    .line 21
    return-void
.end method

.method public static final h(Lur/k$a;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lur/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lur/b;

    .line 12
    .line 13
    iget v2, v1, Lur/b;->Y:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lur/b;->Y:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lur/b;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lur/b;-><init>(Lur/k$a;Lqx/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lur/b;->i:Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v1, Lur/b;->Y:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v45, 0x1

    .line 68
    .line 69
    const/16 v46, 0x0

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const-wide/16 v22, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const-wide/16 v25, 0x0

    .line 95
    .line 96
    const-wide/16 v27, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const-wide/16 v34, 0x0

    .line 109
    .line 110
    const/16 v36, 0x0

    .line 111
    .line 112
    const/16 v37, 0x0

    .line 113
    .line 114
    const/16 v38, 0x0

    .line 115
    .line 116
    const/16 v39, 0x0

    .line 117
    .line 118
    const/16 v40, 0x0

    .line 119
    .line 120
    const/16 v41, 0x0

    .line 121
    .line 122
    const-wide/16 v42, 0x0

    .line 123
    .line 124
    const/16 v44, -0xe

    .line 125
    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    invoke-direct/range {v5 .. v46}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILzx/f;)V

    .line 129
    .line 130
    .line 131
    iput v3, v1, Lur/b;->Y:I

    .line 132
    .line 133
    move-object/from16 v0, p2

    .line 134
    .line 135
    invoke-static {v0, v5, v1}, Lnr/a0;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 140
    .line 141
    if-ne v0, v1, :cond_3

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Lio/legado/app/data/entities/Book;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    new-instance v1, Ljx/i;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :goto_3
    nop

    .line 154
    instance-of v1, v0, Ljx/i;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object v4, v0

    .line 160
    :goto_4
    return-object v4
.end method
