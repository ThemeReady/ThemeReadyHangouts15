.class public final Lkrm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkrm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lnas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 34
    invoke-direct {p0}, Lodg;-><init>()V

    .line 35
    iput v0, p0, Lkrm;->a:I

    .line 36
    iput v0, p0, Lkrm;->b:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lkrm;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Lodc;)Lkrm;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    iput v0, p0, Lkrm;->a:I

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 126
    :pswitch_1
    iput v0, p0, Lkrm;->b:I

    goto :goto_0

    .line 132
    :sswitch_3
    iget-object v0, p0, Lkrm;->c:Lnas;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Lkrm;->c:Lnas;

    .line 135
    :cond_1
    iget-object v0, p0, Lkrm;->c:Lnas;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 123
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkrm;->b(Lodc;)Lkrm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 43
    iget v0, p0, Lkrm;->a:I

    if-eq v0, v2, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v1, p0, Lkrm;->a:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 46
    :cond_0
    iget v0, p0, Lkrm;->b:I

    if-eq v0, v2, :cond_1

    .line 47
    const/4 v0, 0x2

    iget v1, p0, Lkrm;->b:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 49
    :cond_1
    iget-object v0, p0, Lkrm;->c:Lnas;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x4

    iget-object v1, p0, Lkrm;->c:Lnas;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 57
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 58
    iget v1, p0, Lkrm;->a:I

    if-eq v1, v3, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Lkrm;->a:I

    .line 60
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lkrm;->b:I

    if-eq v1, v3, :cond_1

    .line 63
    const/4 v1, 0x2

    iget v2, p0, Lkrm;->b:I

    .line 64
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lkrm;->c:Lnas;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lkrm;->c:Lnas;

    .line 68
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    return v0
.end method
