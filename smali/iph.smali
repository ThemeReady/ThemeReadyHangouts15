.class final Liph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liwp;

.field final synthetic b:Linl;


# direct methods
.method constructor <init>(Liwp;Linl;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Liph;->a:Liwp;

    iput-object p2, p0, Liph;->b:Linl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 778
    const-string v0, "vclib"

    const-string v1, "Releasing surface of size: %s x %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Liph;->a:Liwp;

    iget v4, v4, Liwp;->a:I

    .line 779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Liph;->a:Liwp;

    iget v4, v4, Liwp;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 778
    invoke-static {v0, v1, v2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    iget-object v0, p0, Liph;->b:Linl;

    invoke-virtual {v0}, Linl;->c()V

    .line 781
    return-void
.end method
