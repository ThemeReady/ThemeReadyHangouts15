.class final Lhvi;
.super Lhvl;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lhvh;


# direct methods
.method public constructor <init>(Lhvh;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lhvi;->c:Lhvh;

    invoke-direct {p0}, Lhvl;-><init>()V

    .line 40
    iput-object p2, p0, Lhvi;->f:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lhvi;->g:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lhvi;->a:Ljava/lang/String;

    .line 43
    iput p5, p0, Lhvi;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lhuu;->g:Lhup;

    iget-object v1, p0, Lhvi;->c:Lhvh;

    iget-object v1, v1, Lhvh;->c:Lgwa;

    iget-object v2, p0, Lhvi;->g:Ljava/lang/String;

    iget-object v3, p0, Lhvi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhup;->a(Lgwa;Ljava/lang/String;Ljava/lang/String;)Lgwe;

    move-result-object v0

    new-instance v1, Lhvj;

    invoke-direct {v1, p0}, Lhvj;-><init>(Lhvi;)V

    .line 49
    invoke-virtual {v0, v1}, Lgwe;->a(Lgwi;)V

    .line 55
    return-void
.end method

.method public a(Lhuq;)V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lhvi;->c:Lhvh;

    invoke-interface {p1}, Lhuq;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 60
    invoke-interface {p1}, Lhuq;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lhuq;->c()I

    move-result v3

    invoke-interface {p1}, Lhuq;->d()I

    move-result v4

    iget v5, p0, Lhvi;->b:I

    move-object v6, p0

    .line 59
    invoke-virtual/range {v0 .. v6}, Lhvh;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILhvl;)V

    .line 62
    return-void
.end method
