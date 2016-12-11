.class public final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcy;

.field public d:Landroid/view/View;

.field final synthetic e:Lbd;


# direct methods
.method public constructor <init>(Lbd;)V
    .locals 1

    .prologue
    .line 1540
    iput-object p1, p0, Lbh;->e:Lbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lbh;->a:Lja;

    .line 1542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh;->b:Ljava/util/ArrayList;

    .line 1544
    new-instance v0, Lcy;

    invoke-direct {v0}, Lcy;-><init>()V

    iput-object v0, p0, Lbh;->c:Lcy;

    return-void
.end method
