.class public final Lezy;
.super Leyv;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:I


# direct methods
.method constructor <init>(Lomj;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4749
    invoke-direct {p0}, Leyv;-><init>()V

    .line 4750
    iget-object v0, p1, Lomj;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lezy;->i:I

    .line 4753
    iget-object v0, p1, Lomj;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lomj;->c:Lomk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lomj;->c:Lomk;

    iget-object v0, v0, Lomk;->c:Loly;

    if-eqz v0, :cond_0

    .line 4756
    iget-object v0, p1, Lomj;->c:Lomk;

    iget-object v0, v0, Lomk;->c:Loly;

    .line 4760
    :goto_0
    if-eqz v0, :cond_2

    .line 4761
    iget-object v1, v0, Loly;->c:Ljava/lang/String;

    iput-object v1, p0, Lezy;->g:Ljava/lang/String;

    .line 4762
    iget-object v0, v0, Loly;->a:Ljava/lang/Long;

    invoke-static {v0}, Lact;->b(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 4763
    iput-boolean v5, p0, Lezy;->h:Z

    .line 4771
    :goto_1
    return-void

    .line 4758
    :cond_0
    iget-object v0, p1, Lomj;->a:Loly;

    goto :goto_0

    .line 4765
    :cond_1
    iput-boolean v4, p0, Lezy;->h:Z

    goto :goto_1

    .line 4768
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lezy;->g:Ljava/lang/String;

    .line 4769
    iput-boolean v4, p0, Lezy;->h:Z

    goto :goto_1
.end method


# virtual methods
.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4794
    iget-object v0, p0, Lezy;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 4799
    iget-boolean v0, p0, Lezy;->h:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 4810
    iget v0, p0, Lezy;->i:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 4821
    iget v0, p0, Lezy;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
