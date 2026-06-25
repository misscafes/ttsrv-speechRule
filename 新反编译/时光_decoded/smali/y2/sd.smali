.class public final Ly2/sd;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lh1/j;

.field public final b:Lh1/c;


# direct methods
.method public constructor <init>(Ly2/td;Lh1/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly2/sd;->a:Lh1/j;

    .line 5
    .line 6
    sget-object p2, Ly2/td;->X:Ly2/td;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    new-instance p2, Lh1/c;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lh1/d;->j:Lh1/w1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {p2, p1, v0, v1, v2}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ly2/sd;->b:Lh1/c;

    .line 29
    .line 30
    new-instance p1, Lac/d;

    .line 31
    .line 32
    const/16 p2, 0x1b

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ly2/td;
    .locals 1

    .line 1
    iget-object p0, p0, Ly2/sd;->b:Lh1/c;

    .line 2
    .line 3
    iget-object p0, p0, Lh1/c;->e:Le3/p1;

    .line 4
    .line 5
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ly2/td;->X:Ly2/td;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ly2/td;->i:Ly2/td;

    .line 25
    .line 26
    return-object p0
.end method
