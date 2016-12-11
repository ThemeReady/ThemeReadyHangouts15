.class public final Lict;
.super Lhfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfz;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Liam;


# direct methods
.method public constructor <init>(Liam;Lgwa;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Lict;->d:Liam;

    iput-object p3, p0, Lict;->a:Ljava/lang/String;

    iput-object p4, p0, Lict;->b:Ljava/lang/String;

    iput-object p5, p0, Lict;->c:[B

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lhfz;-><init>(Lgwa;S)V

    return-void
.end method

.method private a(Lidj;)V
    .locals 3

    iget-object v0, p0, Lict;->a:Ljava/lang/String;

    iget-object v1, p0, Lict;->b:Ljava/lang/String;

    iget-object v2, p0, Lict;->c:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Lidj;->a(Lhga;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgvv;)V
    .locals 0

    check-cast p1, Lidj;

    invoke-direct {p0, p1}, Lict;->a(Lidj;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwh;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Liao;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Liao;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method
