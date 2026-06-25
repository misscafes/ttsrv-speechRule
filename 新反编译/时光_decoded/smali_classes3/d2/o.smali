.class public final synthetic Ld2/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/l;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld2/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/o;->X:Lyx/l;

    .line 4
    .line 5
    iput-object p2, p0, Ld2/o;->Y:Le3/e1;

    .line 6
    .line 7
    iput-object p3, p0, Ld2/o;->Z:Le3/e1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld2/o;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/o;->Z:Le3/e1;

    .line 6
    .line 7
    iget-object v3, p0, Ld2/o;->Y:Le3/e1;

    .line 8
    .line 9
    iget-object p0, p0, Ld2/o;->X:Lyx/l;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lk5/y;

    .line 32
    .line 33
    invoke-interface {v3, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lk5/y;->a:Lf5/g;

    .line 43
    .line 44
    iget-object v3, v3, Lf5/g;->X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p1, p1, Lk5/y;->a:Lf5/g;

    .line 51
    .line 52
    iget-object v3, p1, Lf5/g;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, Lf5/g;->X:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
