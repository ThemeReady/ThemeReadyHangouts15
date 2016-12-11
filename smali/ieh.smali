.class public final Lieh;
.super Lhfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfz;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:Liab;


# direct methods
.method public constructor <init>(Liab;Lgwa;Landroid/net/Uri;I)V
    .locals 1

    iput-object p1, p0, Lieh;->c:Liab;

    iput-object p3, p0, Lieh;->a:Landroid/net/Uri;

    iput p4, p0, Lieh;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhfz;-><init>(Lgwa;S)V

    return-void
.end method

.method private a(Lidj;)V
    .locals 2

    iget-object v0, p0, Lieh;->a:Landroid/net/Uri;

    iget v1, p0, Lieh;->b:I

    invoke-virtual {p1, p0, v0, v1}, Lidj;->a(Lhga;Landroid/net/Uri;I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgvv;)V
    .locals 0

    check-cast p1, Lidj;

    invoke-direct {p0, p1}, Lieh;->a(Lidj;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwh;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Liaj;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Liaj;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 0
    return-object v0
.end method
