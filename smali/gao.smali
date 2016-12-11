.class public Lgao;
.super Lfjr;
.source "SourceFile"

# interfaces
.implements Lbga;


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lbjc;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 17
    iput-object p2, p0, Lgao;->a:Landroid/content/Intent;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbfp;)I
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lfjr;->c:Lffw;

    iget-object v0, v0, Lffw;->b:Lbjc;

    .line 22
    iget-object v1, p0, Lgao;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbjs;->a(Lbjc;Landroid/content/Intent;)V

    .line 23
    sget v0, Lbgb;->a:I

    return v0
.end method
