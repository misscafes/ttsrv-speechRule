.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Le/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Le/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Le/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lv4/c3;

    .line 11
    .line 12
    check-cast v1, Ldf/a;

    .line 13
    .line 14
    iget-boolean v0, p0, Lv4/c3;->Y:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lv4/c3;->Z:Ldf/a;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ldf/a;->a(Le8/z;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lry/m;

    .line 25
    .line 26
    check-cast v1, Lsy/d;

    .line 27
    .line 28
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lry/m;->F(Lry/v;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Ljw/d;

    .line 35
    .line 36
    check-cast v1, Ljava/util/logging/LogRecord;

    .line 37
    .line 38
    invoke-static {p0, v1}, Ljw/d;->a(Ljw/d;Ljava/util/logging/LogRecord;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Ll/i;

    .line 43
    .line 44
    check-cast v1, Le/d0;

    .line 45
    .line 46
    iget-object v0, p0, Lo6/f;->i:Le8/c0;

    .line 47
    .line 48
    new-instance v2, Le/d;

    .line 49
    .line 50
    invoke-direct {v2, v1, p0}, Le/d;-><init>(Le/d0;Le/m;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Le8/c0;->a(Le8/z;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
