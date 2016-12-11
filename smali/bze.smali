.class final Lbze;
.super Ldbj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbzd;


# direct methods
.method constructor <init>(Lbzd;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbze;->a:Lbzd;

    invoke-direct {p0}, Ldbj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 75
    iget-object v1, p0, Lbze;->a:Lbzd;

    .line 1083
    iget-object v0, v1, Lbzd;->a:Ljff;

    invoke-interface {v0}, Ljff;->a()I

    move-result v0

    invoke-static {v0}, Lffy;->e(I)Lbjc;

    move-result-object v2

    .line 1084
    iget-object v0, v1, Lbzd;->c:Lbya;

    invoke-virtual {v0}, Lbya;->b()[Ljava/lang/String;

    move-result-object v3

    .line 1085
    iget-object v0, v1, Lbzd;->c:Lbya;

    invoke-virtual {v0}, Lbya;->c()[J

    move-result-object v4

    .line 1087
    const/4 v0, 0x0

    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 1088
    iget-object v5, v1, Lbzd;->d:Lflj;

    aget-object v6, v3, v0

    aget-wide v8, v4, v0

    invoke-interface {v5, v2, v6, v8, v9}, Lflj;->a(Lbjc;Ljava/lang/String;J)V

    .line 1087
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lbze;->a:Lbzd;

    .line 2093
    iget-object v1, v0, Lbzd;->b:Lbwx;

    if-eqz v1, :cond_1

    .line 2094
    iget-object v0, v0, Lbzd;->b:Lbwx;

    invoke-interface {v0}, Lbwx;->a()V

    .line 77
    :cond_1
    return-void
.end method
