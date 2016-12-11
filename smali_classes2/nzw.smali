.class public Lnzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lobs;",
        ">",
        "Ljava/lang/Object;",
        "Lobw",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final b:Loap;


# instance fields
.field a:Loat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Loap;->a()Loap;

    move-result-object v0

    sput-object v0, Lnzw;->b:Loap;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 3316
    invoke-direct {p0}, Lnzw;-><init>()V

    .line 3317
    iput-object p1, p0, Lnzw;->a:Loat;

    .line 3318
    return-void
.end method


# virtual methods
.method public a(Loai;Loap;)Loat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loai;",
            "Loap;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 3323
    iget-object v0, p0, Lnzw;->a:Loat;

    invoke-static {v0, p1, p2}, Loat;->a(Loat;Loai;Loap;)Loat;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnzz;Loap;)Lobs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnzz;",
            "Loap;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p1}, Lnzz;->b()Loai;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1, p2}, Lnzw;->b(Loai;Loap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobs;
    :try_end_0
    .catch Lobm; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Loai;->a(I)V
    :try_end_1
    .catch Lobm; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object v0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    :try_start_2
    invoke-virtual {v1, v0}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lobm; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    throw v0
.end method

.method public synthetic b(Loai;Loap;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4311
    invoke-virtual {p0, p1, p2}, Lnzw;->a(Loai;Loap;)Loat;

    move-result-object v0

    return-object v0
.end method

.method public b(Lnzz;Loap;)Lobs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnzz;",
            "Loap;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lnzw;->a(Lnzz;Loap;)Lobs;

    move-result-object v1

    .line 2048
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lobs;->Q_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3028
    instance-of v0, v1, Lnzt;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3029
    check-cast v0, Lnzt;

    invoke-virtual {v0}, Lnzt;->i()Loch;

    move-result-object v0

    .line 2050
    :goto_0
    invoke-virtual {v0}, Loch;->a()Lobm;

    move-result-object v0

    .line 2051
    invoke-virtual {v0, v1}, Lobm;->a(Lobs;)Lobm;

    move-result-object v0

    throw v0

    .line 3032
    :cond_0
    instance-of v0, v1, Lnzv;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 3033
    check-cast v0, Lnzv;

    .line 3034
    invoke-virtual {v0}, Lnzv;->b()Loch;

    move-result-object v0

    goto :goto_0

    .line 3037
    :cond_1
    new-instance v0, Loch;

    invoke-direct {v0}, Loch;-><init>()V

    goto :goto_0

    .line 103
    :cond_2
    return-object v1
.end method

.method public synthetic c(Lnzz;Loap;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lnzw;->b(Lnzz;Loap;)Lobs;

    move-result-object v0

    return-object v0
.end method
