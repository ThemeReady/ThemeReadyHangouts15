.class final Ljjy;
.super Ljjh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const-string v0, "SaveResultsTask"

    invoke-direct {p0, v0}, Ljjh;-><init>(Ljava/lang/String;)V

    .line 146
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljke;
    .locals 2

    .prologue
    .line 150
    const-class v0, Ljjz;

    .line 151
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjz;

    .line 152
    invoke-virtual {v0}, Ljjz;->e()V

    .line 153
    new-instance v0, Ljke;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljke;-><init>(Z)V

    return-object v0
.end method
