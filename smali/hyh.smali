.class final Lhyh;
.super Lhxk;


# instance fields
.field private final a:Lhwz;


# direct methods
.method public constructor <init>(Lhwz;)V
    .locals 0

    invoke-direct {p0}, Lhxk;-><init>()V

    iput-object p1, p0, Lhyh;->a:Lhwz;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;[Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    invoke-static {}, Lact;->ap()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PeopleClient"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

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

    const-string v3, "\nholders="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lact;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Lhxx;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    iget-object v1, p0, Lhyh;->a:Lhwz;

    invoke-virtual {v1, v0, p3}, Lhwz;->a(Lcom/google/android/gms/common/ConnectionResult;[Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method
