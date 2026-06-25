.class public final synthetic Lqu/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/tts/script/TtsScriptActivity;

.field public final synthetic Y:Lio/legado/app/data/entities/TtsScript;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;Lio/legado/app/data/entities/TtsScript;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqu/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu/c;->X:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lqu/c;->Y:Lio/legado/app/data/entities/TtsScript;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqu/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lqu/c;->Y:Lio/legado/app/data/entities/TtsScript;

    .line 8
    .line 9
    iget-object p0, p0, Lqu/c;->X:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/content/DialogInterface;

    .line 15
    .line 16
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->W0:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->U()Lqu/t;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lqu/p;

    .line 30
    .line 31
    invoke-direct {p1, v4, v3, v2}, Lqu/p;-><init>(Lio/legado/app/data/entities/TtsScript;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1f

    .line 35
    .line 36
    invoke-static {p0, v3, v3, p1, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast p1, Lwq/c;

    .line 41
    .line 42
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->W0:I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1206ef

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "\n"

    .line 59
    .line 60
    invoke-static {v0, v6, v5}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lwq/c;->i(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lwq/c;->c(Lyx/l;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lqu/c;

    .line 71
    .line 72
    invoke-direct {v0, p0, v4, v2}, Lqu/c;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;Lio/legado/app/data/entities/TtsScript;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lwq/c;->l(Lyx/l;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
