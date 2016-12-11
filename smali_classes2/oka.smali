.class public final Loka;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Loka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lodg;-><init>()V

    .line 50
    iput-object v0, p0, Loka;->a:Ljava/lang/Boolean;

    .line 51
    iput-object v0, p0, Loka;->b:Ljava/lang/Boolean;

    .line 52
    iput-object v0, p0, Loka;->c:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, Loka;->d:Ljava/lang/Boolean;

    .line 54
    const/high16 v0, -0x80000000

    iput v0, p0, Loka;->e:I

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Loka;->cachedSize:I

    .line 56
    return-void
.end method

.method private b(Lodc;)Loka;
    .locals 1

    .prologue
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loka;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loka;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 129
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loka;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loka;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 137
    :sswitch_5
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    iput v0, p0, Loka;->e:I

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loka;->b(Lodc;)Loka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Loka;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Loka;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 64
    :cond_0
    iget-object v0, p0, Loka;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Loka;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 67
    :cond_1
    iget-object v0, p0, Loka;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Loka;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 70
    :cond_2
    iget-object v0, p0, Loka;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Loka;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 73
    :cond_3
    iget v0, p0, Loka;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 74
    const/4 v0, 0x5

    iget v1, p0, Loka;->e:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 76
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 82
    iget-object v1, p0, Loka;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Loka;->a:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Loka;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Loka;->b:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Loka;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Loka;->c:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Loka;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Loka;->d:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget v1, p0, Loka;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 99
    const/4 v1, 0x5

    iget v2, p0, Loka;->e:I

    .line 100
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    return v0
.end method
