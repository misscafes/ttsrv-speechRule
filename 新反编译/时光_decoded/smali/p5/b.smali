.class public final Lp5/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final X:F

.field public final Y:Le3/p1;

.field public final Z:Le3/z;

.field public final i:Lc4/b1;


# direct methods
.method public constructor <init>(Lc4/b1;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/b;->i:Lc4/b1;

    .line 5
    .line 6
    iput p2, p0, Lp5/b;->X:F

    .line 7
    .line 8
    new-instance p1, Lb4/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lb4/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp5/b;->Y:Le3/p1;

    .line 23
    .line 24
    new-instance p1, Ln2/q1;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp5/b;->Z:Le3/z;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lp5/b;->X:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Llh/a5;->x(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp5/b;->Z:Le3/z;

    .line 7
    .line 8
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
