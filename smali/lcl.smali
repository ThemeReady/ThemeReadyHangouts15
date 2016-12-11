.class public final Llcl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llcl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7617
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7618
    invoke-direct {p0}, Llcl;->d()Llcl;

    .line 7619
    return-void
.end method

.method private b(Lodc;)Llcl;
    .locals 1

    .prologue
    .line 7652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 7653
    sparse-switch v0, :sswitch_data_0

    .line 7657
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7658
    :sswitch_0
    return-object p0

    .line 7663
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcl;->a:Ljava/lang/String;

    goto :goto_0

    .line 7653
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llcl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7622
    iput-object v0, p0, Llcl;->a:Ljava/lang/String;

    .line 7623
    iput-object v0, p0, Llcl;->unknownFieldData:Lodj;

    .line 7624
    const/4 v0, -0x1

    iput v0, p0, Llcl;->cachedSize:I

    .line 7625
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7595
    invoke-direct {p0, p1}, Llcl;->b(Lodc;)Llcl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 7631
    iget-object v0, p0, Llcl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7632
    const/4 v0, 0x1

    iget-object v1, p0, Llcl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 7634
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 7635
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7639
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 7640
    iget-object v1, p0, Llcl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7641
    const/4 v1, 0x1

    iget-object v2, p0, Llcl;->a:Ljava/lang/String;

    .line 7642
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7644
    :cond_0
    return v0
.end method
