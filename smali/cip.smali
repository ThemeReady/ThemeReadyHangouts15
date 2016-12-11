.class final Lcip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbl;


# instance fields
.field final synthetic a:Lcgk;


# direct methods
.method constructor <init>(Lcgk;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcip;->a:Lcgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcip;->a:Lcgk;

    invoke-virtual {v0, p1}, Lcgk;->b(I)V

    .line 883
    return-void
.end method
