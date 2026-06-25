.class public final synthetic Lfq/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Liy/n;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Liy/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfq/k0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfq/k0;->X:Liy/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfq/k0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lfq/k0;->X:Liy/n;

    .line 4
    .line 5
    check-cast p1, Ljw/o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Ljw/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ljw/o;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ljw/o;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
