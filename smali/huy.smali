.class public Lhuy;
.super Lhfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfz;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic n:Z

.field public final synthetic o:Lhuz;


# direct methods
.method public constructor <init>(Lgwa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhfz;-><init>(Lgwa;C)V

    return-void
.end method

.method public constructor <init>(Lhuz;Lgwa;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    .prologue
    .line 1000
    iput-object p1, p0, Lhuy;->o:Lhuz;

    iput-object p3, p0, Lhuy;->a:Ljava/lang/String;

    iput-object p4, p0, Lhuy;->b:Ljava/lang/String;

    iput-wide p5, p0, Lhuy;->c:J

    iput-boolean p7, p0, Lhuy;->d:Z

    iput-boolean p8, p0, Lhuy;->n:Z

    invoke-direct {p0, p2}, Lhuy;-><init>(Lgwa;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgvv;)V
    .locals 0

    .prologue
    .line 3000
    check-cast p1, Lhxx;

    invoke-virtual {p0, p1}, Lhuy;->a(Lhxx;)V

    return-void
.end method

.method public a(Lhxx;)V
    .locals 8

    .prologue
    .line 2000
    iget-object v2, p0, Lhuy;->a:Ljava/lang/String;

    iget-object v3, p0, Lhuy;->b:Ljava/lang/String;

    iget-wide v4, p0, Lhuy;->c:J

    iget-boolean v6, p0, Lhuy;->d:Z

    iget-boolean v7, p0, Lhuy;->n:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lhxx;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhuy;->a(Lgwh;)V

    return-void
.end method

.method protected b(Lcom/google/android/gms/common/api/Status;)Lgwh;
    .locals 0

    return-object p1
.end method
