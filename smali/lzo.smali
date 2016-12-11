.class public final Llzo;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llzo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsu;

.field public b:Lmaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37839
    invoke-direct {p0}, Lodg;-><init>()V

    .line 37840
    invoke-direct {p0}, Llzo;->d()Llzo;

    .line 37841
    return-void
.end method

.method private b(Lodc;)Llzo;
    .locals 1

    .prologue
    .line 37882
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 37883
    sparse-switch v0, :sswitch_data_0

    .line 37887
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37888
    :sswitch_0
    return-object p0

    .line 37893
    :sswitch_1
    iget-object v0, p0, Llzo;->a:Llsu;

    if-nez v0, :cond_1

    .line 37894
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    iput-object v0, p0, Llzo;->a:Llsu;

    .line 37896
    :cond_1
    iget-object v0, p0, Llzo;->a:Llsu;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 37900
    :sswitch_2
    iget-object v0, p0, Llzo;->b:Lmaw;

    if-nez v0, :cond_2

    .line 37901
    new-instance v0, Lmaw;

    invoke-direct {v0}, Lmaw;-><init>()V

    iput-object v0, p0, Llzo;->b:Lmaw;

    .line 37903
    :cond_2
    iget-object v0, p0, Llzo;->b:Lmaw;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 37883
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37844
    iput-object v0, p0, Llzo;->a:Llsu;

    .line 37845
    iput-object v0, p0, Llzo;->b:Lmaw;

    .line 37846
    iput-object v0, p0, Llzo;->unknownFieldData:Lodj;

    .line 37847
    const/4 v0, -0x1

    iput v0, p0, Llzo;->cachedSize:I

    .line 37848
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 37814
    invoke-direct {p0, p1}, Llzo;->b(Lodc;)Llzo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 37854
    iget-object v0, p0, Llzo;->a:Llsu;

    if-eqz v0, :cond_0

    .line 37855
    const/4 v0, 0x1

    iget-object v1, p0, Llzo;->a:Llsu;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 37857
    :cond_0
    iget-object v0, p0, Llzo;->b:Lmaw;

    if-eqz v0, :cond_1

    .line 37858
    const/4 v0, 0x2

    iget-object v1, p0, Llzo;->b:Lmaw;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 37860
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 37861
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37865
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 37866
    iget-object v1, p0, Llzo;->a:Llsu;

    if-eqz v1, :cond_0

    .line 37867
    const/4 v1, 0x1

    iget-object v2, p0, Llzo;->a:Llsu;

    .line 37868
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37870
    :cond_0
    iget-object v1, p0, Llzo;->b:Lmaw;

    if-eqz v1, :cond_1

    .line 37871
    const/4 v1, 0x2

    iget-object v2, p0, Llzo;->b:Lmaw;

    .line 37872
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37874
    :cond_1
    return v0
.end method
