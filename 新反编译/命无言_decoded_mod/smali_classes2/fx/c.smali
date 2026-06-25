.class public final enum Lfx/c;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Lfx/c;

.field public static final enum X:Lfx/c;

.field public static final enum Y:Lfx/c;

.field public static final enum Z:Lfx/c;

.field public static final synthetic i0:[Lfx/c;

.field public static final enum v:Lfx/c;


# instance fields
.field public final i:Ljava/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lfx/c;

    .line 2
    .line 3
    invoke-static {}, Ld9/j;->l()Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DOUBLE_QUOTED"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lfx/c;-><init>(Ljava/lang/String;ILjava/util/Optional;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfx/c;->v:Lfx/c;

    .line 14
    .line 15
    new-instance v1, Lfx/c;

    .line 16
    .line 17
    invoke-static {}, Ld9/j;->x()Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "SINGLE_QUOTED"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2}, Lfx/c;-><init>(Ljava/lang/String;ILjava/util/Optional;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lfx/c;->A:Lfx/c;

    .line 28
    .line 29
    new-instance v2, Lfx/c;

    .line 30
    .line 31
    invoke-static {}, Ld9/j;->z()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "LITERAL"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-direct {v2, v6, v7, v4}, Lfx/c;-><init>(Ljava/lang/String;ILjava/util/Optional;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lfx/c;->X:Lfx/c;

    .line 42
    .line 43
    new-instance v4, Lfx/c;

    .line 44
    .line 45
    invoke-static {}, Ld9/j;->B()Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v8, "FOLDED"

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    invoke-direct {v4, v8, v9, v6}, Lfx/c;-><init>(Ljava/lang/String;ILjava/util/Optional;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lfx/c;->Y:Lfx/c;

    .line 56
    .line 57
    new-instance v6, Lfx/c;

    .line 58
    .line 59
    invoke-static {}, Ld9/j;->D()Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v10, "JSON_SCALAR_STYLE"

    .line 64
    .line 65
    const/4 v11, 0x4

    .line 66
    invoke-direct {v6, v10, v11, v8}, Lfx/c;-><init>(Ljava/lang/String;ILjava/util/Optional;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lfx/c;

    .line 70
    .line 71
    invoke-static {}, Ltv/a;->h()Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-string v12, "PLAIN"

    .line 76
    .line 77
    const/4 v13, 0x5

    .line 78
    invoke-direct {v8, v12, v13, v10}, Lfx/c;-><init>(Ljava/lang/String;ILjava/util/Optional;)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Lfx/c;->Z:Lfx/c;

    .line 82
    .line 83
    const/4 v10, 0x6

    .line 84
    new-array v10, v10, [Lfx/c;

    .line 85
    .line 86
    aput-object v0, v10, v3

    .line 87
    .line 88
    aput-object v1, v10, v5

    .line 89
    .line 90
    aput-object v2, v10, v7

    .line 91
    .line 92
    aput-object v4, v10, v9

    .line 93
    .line 94
    aput-object v6, v10, v11

    .line 95
    .line 96
    aput-object v8, v10, v13

    .line 97
    .line 98
    sput-object v10, Lfx/c;->i0:[Lfx/c;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfx/c;->i:Ljava/util/Optional;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfx/c;
    .locals 1

    .line 1
    const-class v0, Lfx/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfx/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfx/c;
    .locals 1

    .line 1
    sget-object v0, Lfx/c;->i0:[Lfx/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfx/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfx/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx/c;->i:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Ld9/j;->w(Ljava/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
