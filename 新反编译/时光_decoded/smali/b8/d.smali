.class public final Lb8/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Le1/d0;

.field public final b:Le1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljx/h;

    .line 9
    .line 10
    invoke-direct {v2, v1, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljx/h;

    .line 20
    .line 21
    invoke-direct {v3, v1, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v3}, [Ljx/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lb8/d;-><init>([Ljx/h;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public varargs constructor <init>([Ljx/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/d0;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, v1}, Le1/d0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb8/d;->a:Le1/d0;

    .line 11
    .line 12
    new-instance v0, Le1/d0;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-direct {v0, v1}, Le1/d0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb8/d;->b:Le1/d0;

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lb8/d;->a:Le1/d0;

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    aget-object v3, p1, v1

    .line 27
    .line 28
    iget-object v3, v3, Ljx/h;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Le1/d0;->a(F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lb8/d;->b:Le1/d0;

    .line 40
    .line 41
    aget-object v3, p1, v1

    .line 42
    .line 43
    iget-object v3, v3, Ljx/h;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Le1/d0;->a(F)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Lc30/c;->G0(Le1/d0;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lb8/d;->b:Le1/d0;

    .line 61
    .line 62
    invoke-static {p0}, Lc30/c;->G0(Le1/d0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
