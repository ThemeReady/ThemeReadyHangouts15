.class final Lcde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdd;


# static fields
.field private static final a:I


# instance fields
.field private final b:Letw;

.field private final c:Lbya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lewu;->f:Lewu;

    iget v0, v0, Lewu;->l:I

    sget-object v1, Lewu;->c:Lewu;

    iget v1, v1, Lewu;->l:I

    or-int/2addr v0, v1

    sput v0, Lcde;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfc;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Letw;

    sget v1, Lcde;->a:I

    invoke-direct {v0, p1, p2, v1}, Letw;-><init>(Landroid/content/Context;Lkfc;I)V

    iput-object v0, p0, Lcde;->b:Letw;

    .line 28
    const-class v0, Lbya;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    iput-object v0, p0, Lcde;->c:Lbya;

    .line 29
    iget-object v0, p0, Lcde;->c:Lbya;

    new-instance v1, Lcdf;

    .line 1058
    invoke-direct {v1, p0}, Lcdf;-><init>(Lcde;)V

    .line 29
    invoke-virtual {v0, v1}, Lbya;->a(Lbyb;)V

    .line 30
    invoke-virtual {p0}, Lcde;->a()V

    .line 31
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 2049
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2050
    iget-object v0, p0, Lcde;->c:Lbya;

    invoke-virtual {v0}, Lbya;->v()Lbit;

    move-result-object v0

    invoke-virtual {v0}, Lbit;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legh;

    .line 2051
    if-eqz v0, :cond_0

    iget-object v3, v0, Legh;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2052
    iget-object v0, v0, Legh;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcde;->b:Letw;

    invoke-virtual {v0, v1}, Letw;->a(Ljava/util/Set;)V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;Leue;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcde;->b:Letw;

    invoke-virtual {v0, p1, p2}, Letw;->a(Ljava/lang/String;Leue;)V

    .line 36
    return-void
.end method

.method public b(Ljava/lang/String;Leue;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcde;->b:Letw;

    invoke-virtual {v0, p1, p2}, Letw;->b(Ljava/lang/String;Leue;)V

    .line 41
    return-void
.end method
