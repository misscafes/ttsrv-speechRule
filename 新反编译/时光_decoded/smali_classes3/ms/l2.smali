.class public final synthetic Lms/l2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lms/q2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/q2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/l2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/l2;->X:Lms/q2;

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
    iget v0, p0, Lms/l2;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lms/l2;->X:Lms/q2;

    .line 4
    .line 5
    check-cast p1, Ljw/o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ljw/o;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lms/q2;->z1:Liy/n;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lms/q2;->F1:[Lgy/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ljw/o;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lms/q2;->z1:Liy/n;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
