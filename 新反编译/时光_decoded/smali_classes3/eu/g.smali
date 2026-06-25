.class public final synthetic Leu/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lxa/f;

.field public final synthetic Y:Lio/legado/app/ui/replace/ReplaceRuleActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxa/f;Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Leu/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/g;->X:Lxa/f;

    .line 4
    .line 5
    iput-object p2, p0, Leu/g;->Y:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Leu/g;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Leu/g;->Y:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 7
    .line 8
    iget-object p0, p0, Leu/g;->X:Lxa/f;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 14
    .line 15
    iget-object v0, p0, Lxa/f;->i:Lt3/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt3/q;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lkx/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1

    .line 31
    :pswitch_0
    sget v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 32
    .line 33
    iget-object v0, p0, Lxa/f;->i:Lt3/q;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt3/q;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lkx/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object v1

    .line 49
    :pswitch_1
    sget v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 50
    .line 51
    iget-object v0, p0, Lxa/f;->i:Lt3/q;

    .line 52
    .line 53
    invoke-virtual {v0}, Lt3/q;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v2, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Lkx/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
