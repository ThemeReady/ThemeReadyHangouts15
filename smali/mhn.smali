.class public final Lmhn;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmhn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 935
    invoke-direct {p0}, Lodg;-><init>()V

    .line 936
    invoke-direct {p0}, Lmhn;->d()Lmhn;

    .line 937
    return-void
.end method

.method private b(Lodc;)Lmhn;
    .locals 1

    .prologue
    .line 976
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 977
    sparse-switch v0, :sswitch_data_0

    .line 981
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 982
    :sswitch_0
    return-object p0

    .line 987
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 988
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 993
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 999
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1000
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1004
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 977
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 988
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1000
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmhn;
    .locals 1

    .prologue
    .line 940
    const/4 v0, 0x0

    iput-object v0, p0, Lmhn;->unknownFieldData:Lodj;

    .line 941
    const/4 v0, -0x1

    iput v0, p0, Lmhn;->cachedSize:I

    .line 942
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 910
    invoke-direct {p0, p1}, Lmhn;->b(Lodc;)Lmhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lmhn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 949
    const/4 v0, 0x1

    iget-object v1, p0, Lmhn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 951
    :cond_0
    iget-object v0, p0, Lmhn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 952
    const/4 v0, 0x2

    iget-object v1, p0, Lmhn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 954
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 955
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 959
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 960
    iget-object v1, p0, Lmhn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 961
    const/4 v1, 0x1

    iget-object v2, p0, Lmhn;->a:Ljava/lang/Integer;

    .line 962
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 964
    :cond_0
    iget-object v1, p0, Lmhn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 965
    const/4 v1, 0x2

    iget-object v2, p0, Lmhn;->b:Ljava/lang/Integer;

    .line 966
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 968
    :cond_1
    return v0
.end method
