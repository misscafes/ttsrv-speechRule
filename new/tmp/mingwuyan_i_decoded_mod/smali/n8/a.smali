.class public final synthetic Ln8/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln8/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln8/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln8/a;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Ln8/a;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v0, p0, Ln8/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Ln8/a;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    iget-object v0, p0, Ln8/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Ln8/a;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    iget-object v0, p0, Ln8/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Ln8/a;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ly8/d;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
