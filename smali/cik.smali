.class final Lcik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnj;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcgk;


# direct methods
.method constructor <init>(Lcgk;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5966
    iput-object p1, p0, Lcik;->b:Lcgk;

    iput-object p2, p0, Lcik;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbng;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbng;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5972
    iget-object v0, p0, Lcik;->b:Lcgk;

    iget-object v1, p0, Lcik;->a:Ljava/util/List;

    .line 6323
    invoke-virtual {v0, v1, p1}, Lcgk;->a(Ljava/util/List;Lbng;)Z

    .line 5973
    return-void
.end method
