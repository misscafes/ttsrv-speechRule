.class public final Lnu/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lnu/w;


# instance fields
.field public final synthetic a:I

.field public final b:Lnu/w;


# direct methods
.method public synthetic constructor <init>(Lnu/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnu/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnu/u;->b:Lnu/w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget v0, p0, Lnu/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnu/u;->b:Lnu/w;

    .line 7
    .line 8
    invoke-static {p2}, Lhl/b;->a(Ljava/util/Calendar;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {v0, p1, p2}, Lnu/w;->c(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lnu/u;->b:Lnu/w;

    .line 31
    .line 32
    invoke-interface {p2, p1, v1}, Lnu/w;->c(Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getLeastMaximum(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 v1, p2, 0x1

    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lnu/u;->b:Lnu/w;

    .line 51
    .line 52
    invoke-interface {p2, p1, v1}, Lnu/w;->c(Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    const/4 v0, 0x7

    .line 57
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne p2, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Lnu/u;->b:Lnu/w;

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lnu/w;->c(Ljava/lang/StringBuilder;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnu/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnu/u;->b:Lnu/w;

    .line 7
    .line 8
    invoke-interface {v0}, Lnu/y;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lnu/u;->b:Lnu/w;

    .line 14
    .line 15
    invoke-interface {v0}, Lnu/y;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lnu/u;->b:Lnu/w;

    .line 21
    .line 22
    invoke-interface {v0}, Lnu/y;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lnu/u;->b:Lnu/w;

    .line 28
    .line 29
    invoke-interface {v0}, Lnu/y;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    iget v0, p0, Lnu/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnu/u;->b:Lnu/w;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lnu/w;->c(Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lnu/u;->b:Lnu/w;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lnu/w;->c(Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lnu/u;->b:Lnu/w;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lnu/w;->c(Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lnu/u;->b:Lnu/w;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lnu/w;->c(Ljava/lang/StringBuilder;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
