.class public final Lflw;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 14
    iput-object p2, p0, Lflw;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lbka;

    .line 20
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    .line 1122
    iget-object v2, p0, Lfjr;->c:Lffw;

    iget v2, v2, Lffw;->a:I

    .line 20
    invoke-direct {v0, v1, v2}, Lbka;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lflw;->a:Ljava/lang/String;

    .line 1131
    iget-object v2, p0, Lfjr;->d:Lfjs;

    .line 19
    invoke-static {v0, v1, v2}, Lbjs;->a(Lbka;Ljava/lang/String;Lfjs;)V

    .line 23
    return-void
.end method
