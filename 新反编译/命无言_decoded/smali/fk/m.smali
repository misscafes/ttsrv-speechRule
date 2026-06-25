.class public final enum Lfk/m;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Lfk/m;

.field public static final enum X:Lfk/m;

.field public static final enum Y:Lfk/m;

.field public static final enum Z:Lfk/m;

.field public static final synthetic i0:[Lfk/m;


# instance fields
.field public final i:Ljava/lang/String;

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lfk/m;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lfk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfk/m;->A:Lfk/m;

    .line 12
    .line 13
    new-instance v1, Lfk/m;

    .line 14
    .line 15
    const-string v2, "\n"

    .line 16
    .line 17
    const-string v4, "LF"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lfk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfk/m;->X:Lfk/m;

    .line 24
    .line 25
    new-instance v2, Lfk/m;

    .line 26
    .line 27
    const-string v4, "\r"

    .line 28
    .line 29
    const-string v6, "CR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lfk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfk/m;->Y:Lfk/m;

    .line 36
    .line 37
    new-instance v4, Lfk/m;

    .line 38
    .line 39
    const-string v6, "\r\n"

    .line 40
    .line 41
    const-string v8, "CRLF"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lfk/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lfk/m;->Z:Lfk/m;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lfk/m;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lfk/m;->i0:[Lfk/m;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfk/m;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lfk/m;->v:I

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/m;
    .locals 1

    .line 1
    const-class v0, Lfk/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfk/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfk/m;
    .locals 1

    .line 1
    sget-object v0, Lfk/m;->i0:[Lfk/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfk/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfk/m;

    .line 8
    .line 9
    return-object v0
.end method
