.class public Lexj;
.super Lexr;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfes;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfes;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 653
    invoke-direct {p0, p2, p1}, Lexr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iput-object p3, p0, Lexj;->c:Ljava/util/List;

    .line 655
    iput-wide p4, p0, Lexj;->d:J

    .line 656
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lodo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 665
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    .line 666
    iget-object v1, p0, Lexj;->k:Ljava/lang/String;

    .line 667
    invoke-static {v1}, Lbka;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llup;->b:Ljava/lang/Long;

    .line 668
    iget-object v1, p0, Lexj;->e:Ljava/lang/String;

    .line 669
    invoke-static {v1}, Lexh;->a(Ljava/lang/String;)Llsu;

    move-result-object v1

    iput-object v1, v0, Llup;->a:Llsu;

    .line 670
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llup;->e:Ljava/lang/Integer;

    .line 672
    new-instance v4, Llrq;

    invoke-direct {v4}, Llrq;-><init>()V

    .line 673
    iput-object v0, v4, Llrq;->a:Llup;

    .line 675
    iget-object v0, p0, Lexj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 676
    iget-object v0, p0, Lexj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Llwk;

    move v1, v2

    .line 677
    :goto_0
    iget-object v0, p0, Lexj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 678
    iget-object v0, p0, Lexj;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfes;

    .line 679
    iget-object v3, v0, Lfes;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lfes;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 1100
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v3}, Likz;->a(Ljava/lang/String;Z)V

    .line 680
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfes;->c(Landroid/content/Context;)Llwk;

    move-result-object v0

    aput-object v0, v5, v1

    .line 677
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 679
    goto :goto_1

    .line 682
    :cond_2
    iput-object v5, v4, Llrq;->b:[Llwk;

    .line 684
    :cond_3
    iget-object v0, p0, Lexj;->i:Lgoc;

    .line 685
    invoke-static {p1, p2, p3, v0}, Lexh;->a(Ljava/lang/String;IILgoc;)Llys;

    move-result-object v0

    iput-object v0, v4, Llrq;->requestHeader:Llys;

    .line 688
    return-object v4
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 693
    const-string v0, "conversations/adduser"

    return-object v0
.end method
