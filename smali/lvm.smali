.class public final Llvm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llvm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public responseHeader:Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39736
    invoke-direct {p0}, Lodg;-><init>()V

    .line 39737
    invoke-direct {p0}, Llvm;->d()Llvm;

    .line 39738
    return-void
.end method

.method private b(Lodc;)Llvm;
    .locals 1

    .prologue
    .line 39779
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 39780
    sparse-switch v0, :sswitch_data_0

    .line 39784
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39785
    :sswitch_0
    return-object p0

    .line 39790
    :sswitch_1
    iget-object v0, p0, Llvm;->responseHeader:Llyt;

    if-nez v0, :cond_1

    .line 39791
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Llvm;->responseHeader:Llyt;

    .line 39793
    :cond_1
    iget-object v0, p0, Llvm;->responseHeader:Llyt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 39797
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvm;->a:Ljava/lang/String;

    goto :goto_0

    .line 39780
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39741
    iput-object v0, p0, Llvm;->responseHeader:Llyt;

    .line 39742
    iput-object v0, p0, Llvm;->a:Ljava/lang/String;

    .line 39743
    iput-object v0, p0, Llvm;->unknownFieldData:Lodj;

    .line 39744
    const/4 v0, -0x1

    iput v0, p0, Llvm;->cachedSize:I

    .line 39745
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 39711
    invoke-direct {p0, p1}, Llvm;->b(Lodc;)Llvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 39751
    iget-object v0, p0, Llvm;->responseHeader:Llyt;

    if-eqz v0, :cond_0

    .line 39752
    const/4 v0, 0x1

    iget-object v1, p0, Llvm;->responseHeader:Llyt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 39754
    :cond_0
    iget-object v0, p0, Llvm;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39755
    const/4 v0, 0x2

    iget-object v1, p0, Llvm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 39757
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 39758
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39762
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 39763
    iget-object v1, p0, Llvm;->responseHeader:Llyt;

    if-eqz v1, :cond_0

    .line 39764
    const/4 v1, 0x1

    iget-object v2, p0, Llvm;->responseHeader:Llyt;

    .line 39765
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39767
    :cond_0
    iget-object v1, p0, Llvm;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39768
    const/4 v1, 0x2

    iget-object v2, p0, Llvm;->a:Ljava/lang/String;

    .line 39769
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39771
    :cond_1
    return v0
.end method
