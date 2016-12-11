.class public Lhcn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvq",
            "<",
            "Lgvs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgvq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvq",
            "<",
            "Lgvs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcn;->a:Lgvq;

    return-void
.end method


# virtual methods
.method public a(Lgwa;)Lgwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwa;",
            ")",
            "Lgwe",
            "<",
            "Lhco;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lhki;

    iget-object v1, p0, Lhcn;->a:Lgvq;

    invoke-direct {v0, p0, v1, p1}, Lhki;-><init>(Lhcn;Lgvq;Lgwa;)V

    invoke-virtual {p1, v0}, Lgwa;->a(Lhfz;)Lhfz;

    move-result-object v0

    return-object v0
.end method
