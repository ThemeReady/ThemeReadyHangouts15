.class public final Lkny;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkny;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11885
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11886
    invoke-direct {p0}, Lkny;->d()Lkny;

    .line 11887
    return-void
.end method

.method private b(Lodc;)Lkny;
    .locals 1

    .prologue
    .line 11927
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 11928
    sparse-switch v0, :sswitch_data_0

    .line 11932
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11933
    :sswitch_0
    return-object p0

    .line 11938
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 11939
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11943
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkny;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11949
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkny;->b:Ljava/lang/String;

    goto :goto_0

    .line 11928
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 11939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkny;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11890
    iput-object v0, p0, Lkny;->b:Ljava/lang/String;

    .line 11891
    iput-object v0, p0, Lkny;->unknownFieldData:Lodj;

    .line 11892
    const/4 v0, -0x1

    iput v0, p0, Lkny;->cachedSize:I

    .line 11893
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 11853
    invoke-direct {p0, p1}, Lkny;->b(Lodc;)Lkny;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 11899
    iget-object v0, p0, Lkny;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11900
    const/4 v0, 0x1

    iget-object v1, p0, Lkny;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11902
    :cond_0
    iget-object v0, p0, Lkny;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11903
    const/4 v0, 0x2

    iget-object v1, p0, Lkny;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 11905
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 11906
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11910
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 11911
    iget-object v1, p0, Lkny;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11912
    const/4 v1, 0x1

    iget-object v2, p0, Lkny;->a:Ljava/lang/Integer;

    .line 11913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11915
    :cond_0
    iget-object v1, p0, Lkny;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11916
    const/4 v1, 0x2

    iget-object v2, p0, Lkny;->b:Ljava/lang/String;

    .line 11917
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11919
    :cond_1
    return v0
.end method
