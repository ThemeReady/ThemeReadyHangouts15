.class public Lozi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2039
    iput-object p1, p0, Lozi;->a:Landroid/content/Context;

    invoke-direct {p0}, Lozi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1042
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1043
    iget-object v0, p0, Lozi;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lact;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1044
    return-void
.end method
