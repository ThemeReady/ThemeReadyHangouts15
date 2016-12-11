.class final Lfxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzt;


# instance fields
.field final synthetic a:Lfxy;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lfxr;


# direct methods
.method constructor <init>(Lfxr;Lfxy;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lfxt;->c:Lfxr;

    iput-object p2, p0, Lfxt;->a:Lfxy;

    iput-object p3, p0, Lfxt;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzp;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 316
    check-cast p2, Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lfxt;->a:Lfxy;

    invoke-virtual {v0}, Lfxy;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lfxt;->a:Lfxy;

    invoke-virtual {v0, p2}, Lfxy;->a(Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lfxt;->a:Lfxy;

    iget-object v0, p0, Lfxt;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lfxy;->b(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lfxt;->c:Lfxr;

    .line 1049
    iget-object v0, v0, Lfxr;->a:Lgbn;

    .line 321
    invoke-interface {v0, p2}, Lgbn;->a(Ljava/lang/String;)V

    .line 323
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
