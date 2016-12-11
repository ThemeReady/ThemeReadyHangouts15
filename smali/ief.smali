.class public final Lief;
.super Lhfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfz;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/PutDataRequest;

.field final synthetic b:Liab;


# direct methods
.method public constructor <init>(Liab;Lgwa;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    iput-object p1, p0, Lief;->b:Liab;

    iput-object p3, p0, Lief;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhfz;-><init>(Lgwa;S)V

    return-void
.end method

.method private a(Lidj;)V
    .locals 1

    iget-object v0, p0, Lief;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p1, p0, v0}, Lidj;->a(Lhga;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgvv;)V
    .locals 0

    check-cast p1, Lidj;

    invoke-direct {p0, p1}, Lief;->a(Lidj;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwh;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Liac;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Liac;-><init>(Lcom/google/android/gms/common/api/Status;Liah;)V

    .line 0
    return-object v0
.end method
