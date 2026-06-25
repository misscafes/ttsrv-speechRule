.class public final synthetic Ltv/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx/l;

.field public final synthetic c:Lm2/h;

.field public final synthetic d:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Lyx/l;Lm2/h;Le3/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltv/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv/q;->b:Lyx/l;

    .line 4
    .line 5
    iput-object p2, p0, Ltv/q;->c:Lm2/h;

    .line 6
    .line 7
    iput-object p3, p0, Ltv/q;->d:Le3/e1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ln2/e1;)V
    .locals 2

    .line 1
    iget p1, p0, Ltv/q;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/q;->d:Le3/e1;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/q;->c:Lm2/h;

    .line 6
    .line 7
    iget-object p0, p0, Ltv/q;->b:Lyx/l;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lm2/h;->d()Lm2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Lm2/h;->d()Lm2/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
