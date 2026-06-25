.class public final enum Lim/a;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Lim/a;

.field public static final enum X:Lim/a;

.field public static final enum Y:Lim/a;

.field public static final synthetic Z:[Lim/a;

.field public static final synthetic i0:Ldr/b;

.field public static final enum v:Lim/a;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lim/a;

    .line 2
    .line 3
    const v1, 0x7f080279

    .line 4
    .line 5
    .line 6
    const-string v2, "LIST_END_STOP"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lim/a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lim/a;->v:Lim/a;

    .line 13
    .line 14
    new-instance v1, Lim/a;

    .line 15
    .line 16
    const v2, 0x7f08027c

    .line 17
    .line 18
    .line 19
    const-string v4, "SINGLE_LOOP"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lim/a;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lim/a;->A:Lim/a;

    .line 26
    .line 27
    new-instance v2, Lim/a;

    .line 28
    .line 29
    const v4, 0x7f08027b

    .line 30
    .line 31
    .line 32
    const-string v6, "RANDOM"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v2, v6, v7, v4}, Lim/a;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lim/a;->X:Lim/a;

    .line 39
    .line 40
    new-instance v4, Lim/a;

    .line 41
    .line 42
    const v6, 0x7f08027a

    .line 43
    .line 44
    .line 45
    const-string v8, "LIST_LOOP"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v4, v8, v9, v6}, Lim/a;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lim/a;->Y:Lim/a;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    new-array v6, v6, [Lim/a;

    .line 55
    .line 56
    aput-object v0, v6, v3

    .line 57
    .line 58
    aput-object v1, v6, v5

    .line 59
    .line 60
    aput-object v2, v6, v7

    .line 61
    .line 62
    aput-object v4, v6, v9

    .line 63
    .line 64
    sput-object v6, Lim/a;->Z:[Lim/a;

    .line 65
    .line 66
    invoke-static {v6}, Lq1/c;->j([Ljava/lang/Enum;)Ldr/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lim/a;->i0:Ldr/b;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lim/a;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim/a;
    .locals 1

    .line 1
    const-class v0, Lim/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lim/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lim/a;
    .locals 1

    .line 1
    sget-object v0, Lim/a;->Z:[Lim/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lim/a;

    .line 8
    .line 9
    return-object v0
.end method
