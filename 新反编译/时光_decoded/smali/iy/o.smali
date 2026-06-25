.class public final enum Liy/o;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Liy/o;

.field public static final enum Y:Liy/o;

.field public static final enum Z:Liy/o;

.field public static final synthetic n0:[Liy/o;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Liy/o;

    .line 2
    .line 3
    const-string v1, "IGNORE_CASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Liy/o;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Liy/o;->X:Liy/o;

    .line 11
    .line 12
    new-instance v1, Liy/o;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const-string v4, "MULTILINE"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Liy/o;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Liy/o;->Y:Liy/o;

    .line 23
    .line 24
    new-instance v2, Liy/o;

    .line 25
    .line 26
    const-string v4, "LITERAL"

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    invoke-direct {v2, v4, v3, v6}, Liy/o;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Liy/o;

    .line 34
    .line 35
    const-string v4, "UNIX_LINES"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v4, v6, v5}, Liy/o;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Liy/o;

    .line 42
    .line 43
    const-string v5, "COMMENTS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Liy/o;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Liy/o;

    .line 50
    .line 51
    const/4 v6, 0x5

    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    const-string v8, "DOT_MATCHES_ALL"

    .line 55
    .line 56
    invoke-direct {v5, v8, v6, v7}, Liy/o;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Liy/o;->Z:Liy/o;

    .line 60
    .line 61
    new-instance v6, Liy/o;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/16 v8, 0x80

    .line 65
    .line 66
    const-string v9, "CANON_EQ"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Liy/o;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Liy/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Liy/o;->n0:[Liy/o;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Liy/o;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liy/o;
    .locals 1

    .line 1
    const-class v0, Liy/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liy/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liy/o;
    .locals 1

    .line 1
    sget-object v0, Liy/o;->n0:[Liy/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liy/o;

    .line 8
    .line 9
    return-object v0
.end method
