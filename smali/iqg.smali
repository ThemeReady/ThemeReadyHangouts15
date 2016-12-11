.class public final Liqg;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 926
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 927
    iput v1, p0, Liqg;->a:I

    .line 928
    iput v1, p0, Liqg;->b:I

    .line 929
    iput v1, p0, Liqg;->c:I

    .line 930
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqg;->d:Z

    .line 931
    iput v1, p0, Liqg;->e:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 946
    iput-boolean p1, p0, Liqg;->d:Z

    .line 947
    return-void
.end method

.method public addTo(Lloe;)V
    .locals 1

    .prologue
    .line 955
    iget v0, p0, Liqg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lloe;->k:Ljava/lang/Integer;

    .line 956
    iget v0, p0, Liqg;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lloe;->o:Ljava/lang/Integer;

    .line 957
    iget v0, p0, Liqg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lloe;->p:Ljava/lang/Integer;

    .line 958
    iget-boolean v0, p0, Liqg;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lloe;->q:Ljava/lang/Boolean;

    .line 959
    iget v0, p0, Liqg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lloe;->r:Ljava/lang/Integer;

    .line 960
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 934
    iput p1, p0, Liqg;->a:I

    .line 935
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 938
    iput p1, p0, Liqg;->b:I

    .line 939
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 942
    iput p1, p0, Liqg;->c:I

    .line 943
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 950
    iput p1, p0, Liqg;->e:I

    .line 951
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 7

    .prologue
    .line 970
    iget v0, p0, Liqg;->a:I

    iget v1, p0, Liqg;->c:I

    iget v2, p0, Liqg;->b:I

    iget-boolean v3, p0, Liqg;->d:Z

    iget v4, p0, Liqg;->e:I

    const/16 v5, 0x4c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, " -- GlobalStats -- "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 981
    return-void
.end method
