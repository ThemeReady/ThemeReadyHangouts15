.class public final Llus;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llus;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3606
    invoke-direct {p0}, Lodg;-><init>()V

    .line 3607
    invoke-direct {p0}, Llus;->d()Llus;

    .line 3608
    return-void
.end method

.method private b(Lodc;)Llus;
    .locals 1

    .prologue
    .line 3665
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 3666
    sparse-switch v0, :sswitch_data_0

    .line 3670
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3671
    :sswitch_0
    return-object p0

    .line 3676
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llus;->b:Ljava/lang/String;

    goto :goto_0

    .line 3680
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llus;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3684
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llus;->a:Ljava/lang/String;

    goto :goto_0

    .line 3688
    :sswitch_4
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llus;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3666
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llus;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3611
    iput-object v0, p0, Llus;->a:Ljava/lang/String;

    .line 3612
    iput-object v0, p0, Llus;->b:Ljava/lang/String;

    .line 3613
    iput-object v0, p0, Llus;->c:Ljava/lang/Boolean;

    .line 3614
    iput-object v0, p0, Llus;->d:Ljava/lang/Boolean;

    .line 3615
    iput-object v0, p0, Llus;->unknownFieldData:Lodj;

    .line 3616
    const/4 v0, -0x1

    iput v0, p0, Llus;->cachedSize:I

    .line 3617
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 3575
    invoke-direct {p0, p1}, Llus;->b(Lodc;)Llus;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 3623
    iget-object v0, p0, Llus;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3624
    const/4 v0, 0x1

    iget-object v1, p0, Llus;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3626
    :cond_0
    iget-object v0, p0, Llus;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3627
    const/4 v0, 0x2

    iget-object v1, p0, Llus;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 3629
    :cond_1
    iget-object v0, p0, Llus;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3630
    const/4 v0, 0x3

    iget-object v1, p0, Llus;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 3632
    :cond_2
    iget-object v0, p0, Llus;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3633
    const/4 v0, 0x4

    iget-object v1, p0, Llus;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 3635
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 3636
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3640
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 3641
    iget-object v1, p0, Llus;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3642
    const/4 v1, 0x1

    iget-object v2, p0, Llus;->b:Ljava/lang/String;

    .line 3643
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3645
    :cond_0
    iget-object v1, p0, Llus;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3646
    const/4 v1, 0x2

    iget-object v2, p0, Llus;->c:Ljava/lang/Boolean;

    .line 3647
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3647
    add-int/2addr v0, v1

    .line 3649
    :cond_1
    iget-object v1, p0, Llus;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3650
    const/4 v1, 0x3

    iget-object v2, p0, Llus;->a:Ljava/lang/String;

    .line 3651
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3653
    :cond_2
    iget-object v1, p0, Llus;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 3654
    const/4 v1, 0x4

    iget-object v2, p0, Llus;->d:Ljava/lang/Boolean;

    .line 3655
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3655
    add-int/2addr v0, v1

    .line 3657
    :cond_3
    return v0
.end method
