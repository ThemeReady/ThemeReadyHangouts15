.class public Ldzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbga;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Ldzs;->a:I

    .line 31
    if-eqz p3, :cond_0

    .line 32
    iput-object p2, p0, Ldzs;->b:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Ldzs;->c:Ljava/lang/String;

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Ldzs;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Ldzs;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Ldzs;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ldzs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldzs;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Ldzs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-class v0, Ldzr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzr;

    iget v1, p0, Ldzs;->a:I

    iget-object v2, p0, Ldzs;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldzr;->a(ILjava/lang/String;)V

    .line 47
    :goto_0
    sget v0, Lbgb;->a:I

    return v0

    .line 45
    :cond_0
    const-class v0, Ldzr;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzr;

    iget-object v1, p0, Ldzs;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldzr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
