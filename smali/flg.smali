.class final Lflg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfmo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lfmo;

    invoke-direct {v0}, Lfmo;-><init>()V

    iput-object v0, p0, Lflg;->a:Lfmo;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lflj;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lflh;

    invoke-direct {v0}, Lflh;-><init>()V

    return-object v0
.end method

.method public b()Lfmo;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lflg;->a:Lfmo;

    return-object v0
.end method

.method c()[Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    iget-object v2, p0, Lflg;->a:Lfmo;

    aput-object v2, v0, v1

    return-object v0
.end method
