.class public final Lg1/k1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic i:Lg1/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/k1;->i:Lg1/k1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lg1/l1;

    .line 2
    .line 3
    check-cast p2, Lg1/l1;

    .line 4
    .line 5
    check-cast p1, Lg1/y1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/y1;->j()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float p0, p0, v0

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lg1/y1;->f()Lg1/y1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    move p0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lg1/y1;->j()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    check-cast p2, Lg1/y1;

    .line 31
    .line 32
    invoke-virtual {p2}, Lg1/y1;->j()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    cmpg-float p1, p1, v0

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lg1/y1;->f()Lg1/y1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lg1/y1;->j()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method
