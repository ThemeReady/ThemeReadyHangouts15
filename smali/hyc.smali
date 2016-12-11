.class final Lhyc;
.super Lhxk;


# instance fields
.field private final a:Lhga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhga",
            "<",
            "Lhun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhga",
            "<",
            "Lhun;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhxk;-><init>()V

    iput-object p1, p0, Lhyc;->a:Lhga;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    invoke-static {}, Lact;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PeopleClient"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x37

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "People callback: status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nresolution="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nholder="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lact;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lhxx;->a(ILjava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {p3}, Lhxx;->a(Lcom/google/android/gms/common/data/DataHolder;)Lhzb;

    move-result-object v1

    iget-object v2, p0, Lhyc;->a:Lhga;

    new-instance v3, Lhyf;

    invoke-direct {v3, v0, v1}, Lhyf;-><init>(Lcom/google/android/gms/common/api/Status;Lhzb;)V

    invoke-interface {v2, v3}, Lhga;->a(Ljava/lang/Object;)V

    return-void
.end method
