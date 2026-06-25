.class public final enum Lt0/g;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Lt0/g;

.field public static final enum X:Lt0/g;

.field public static final enum Y:Lt0/g;

.field public static final synthetic Z:[Lt0/g;

.field public static final enum v:Lt0/g;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lt0/g;

    .line 2
    .line 3
    const-string v1, "FILL_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lt0/g;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt0/g;

    .line 10
    .line 11
    const-string v3, "FILL_CENTER"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lt0/g;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt0/g;->v:Lt0/g;

    .line 18
    .line 19
    new-instance v3, Lt0/g;

    .line 20
    .line 21
    const-string v5, "FILL_END"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lt0/g;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lt0/g;

    .line 28
    .line 29
    const-string v7, "FIT_START"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Lt0/g;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lt0/g;->A:Lt0/g;

    .line 36
    .line 37
    new-instance v7, Lt0/g;

    .line 38
    .line 39
    const-string v9, "FIT_CENTER"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v10}, Lt0/g;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Lt0/g;->X:Lt0/g;

    .line 46
    .line 47
    new-instance v9, Lt0/g;

    .line 48
    .line 49
    const-string v11, "FIT_END"

    .line 50
    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12, v12}, Lt0/g;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lt0/g;->Y:Lt0/g;

    .line 56
    .line 57
    const/4 v11, 0x6

    .line 58
    new-array v11, v11, [Lt0/g;

    .line 59
    .line 60
    aput-object v0, v11, v2

    .line 61
    .line 62
    aput-object v1, v11, v4

    .line 63
    .line 64
    aput-object v3, v11, v6

    .line 65
    .line 66
    aput-object v5, v11, v8

    .line 67
    .line 68
    aput-object v7, v11, v10

    .line 69
    .line 70
    aput-object v9, v11, v12

    .line 71
    .line 72
    sput-object v11, Lt0/g;->Z:[Lt0/g;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt0/g;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt0/g;
    .locals 1

    .line 1
    const-class v0, Lt0/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt0/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt0/g;
    .locals 1

    .line 1
    sget-object v0, Lt0/g;->Z:[Lt0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt0/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt0/g;

    .line 8
    .line 9
    return-object v0
.end method
